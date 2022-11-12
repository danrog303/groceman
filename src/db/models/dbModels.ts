export interface Employees {
    employeeId: number,
    firstName: string,
    lastName: string,
    appLogin: string,
    appPassword: string,
    supervisor?: number
}

export interface EmployeesPhoneNumbers {
    phoneNumberId: number,
    phoneNumber: string,
    employeeId: number
}

export interface Administrators {
    employeeId: number,
    privilegeLevel: number
}

export interface GiftCards {
    cardNumber: number,
    remainingPLN: number,
    initialPLN: number,
    issueDate: Date,
    expirationDate: Date,
    issuingEmployee: number,
}

export interface Shops {
    shopId: number,
    shopName: string,
    shopCity: string,
    shopArea: number,
    shopDescription?: string
}

export interface Employments {
    employmentId: number,
    employedEmployeeId: number,
    employmentDate: Date,
    employmentExpirationDate?: Date,
    employmentShopId: number
}

export interface Distributors {
    distributorId: number,
    distributorName: string,
    distributorEmail: string,
    distributorPhoneNumber: string
}

export interface Distributions {
    distributionId: number,
    shopId: number,
    distributorId: number
}

export interface ProductCategories {
    productCategoryId: number,
    categoryName: string,

    categoryDescription?: string
}

export interface Products {
    productId: number,
    productName: string,
    categoryId: number,
    netPrice: number,
    vatPercentage: number,

    productDescription?: string,
    imageUrl?: string
}

export interface InventoryEntries {
    inventoryEntryId: number,
    quantity: number,
    productId: number,
    owningShopId: number
}

export interface Sales {
    saleId: number,
    saleDateTime: Date,
    shopId: number
}

export interface Invoices {
    invoiceNumber: number,
    saleId: number,
    invoiceComment: string,
    clientName: string,
    clientAddress_street: string,
    clientAddress_houseNumber: string,
    clientAddress_postalCode: string,
    clientAddress_city: string,
}