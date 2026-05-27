.class public final Landroid/javax/sip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:[Landroid/javax/sip/c;

.field public static final c:Landroid/javax/sip/c;

.field public static final d:Landroid/javax/sip/c;

.field public static final e:Landroid/javax/sip/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/javax/sip/c;

    sput-object v0, Landroid/javax/sip/c;->b:[Landroid/javax/sip/c;

    new-instance v0, Landroid/javax/sip/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/javax/sip/c;-><init>(I)V

    sput-object v0, Landroid/javax/sip/c;->c:Landroid/javax/sip/c;

    new-instance v0, Landroid/javax/sip/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/javax/sip/c;-><init>(I)V

    sput-object v0, Landroid/javax/sip/c;->d:Landroid/javax/sip/c;

    new-instance v0, Landroid/javax/sip/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/javax/sip/c;-><init>(I)V

    new-instance v0, Landroid/javax/sip/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/javax/sip/c;-><init>(I)V

    sput-object v0, Landroid/javax/sip/c;->e:Landroid/javax/sip/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/javax/sip/c;->a:I

    sget-object v0, Landroid/javax/sip/c;->b:[Landroid/javax/sip/c;

    aput-object p0, v0, p1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/javax/sip/c;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/javax/sip/c;

    iget p1, p1, Landroid/javax/sip/c;->a:I

    iget v1, p0, Landroid/javax/sip/c;->a:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroid/javax/sip/c;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroid/javax/sip/c;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "Error while printing Dialog State"

    goto :goto_0

    :cond_0
    const-string v0, "Terminated Dialog"

    goto :goto_0

    :cond_1
    const-string v0, "Completed Dialog"

    goto :goto_0

    :cond_2
    const-string v0, "Confirmed Dialog"

    goto :goto_0

    :cond_3
    const-string v0, "Early Dialog"

    :goto_0
    return-object v0
.end method
