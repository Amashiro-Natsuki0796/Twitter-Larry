.class Landroid/gov/nist/javax/sip/header/Indentation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private indentation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/gov/nist/javax/sip/header/Indentation;->indentation:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroid/gov/nist/javax/sip/header/Indentation;->indentation:I

    return-void
.end method


# virtual methods
.method public decrement()V
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/Indentation;->indentation:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/header/Indentation;->indentation:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/Indentation;->indentation:I

    return v0
.end method

.method public getIndentation()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroid/gov/nist/javax/sip/header/Indentation;->indentation:I

    new-array v0, v0, [C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public increment()V
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/header/Indentation;->indentation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/gov/nist/javax/sip/header/Indentation;->indentation:I

    return-void
.end method

.method public setIndentation(I)V
    .locals 0

    iput p1, p0, Landroid/gov/nist/javax/sip/header/Indentation;->indentation:I

    return-void
.end method
