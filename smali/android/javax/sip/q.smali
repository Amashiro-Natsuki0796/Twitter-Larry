.class public final Landroid/javax/sip/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:[Landroid/javax/sip/q;

.field public static final c:Landroid/javax/sip/q;

.field public static final d:Landroid/javax/sip/q;

.field public static final e:Landroid/javax/sip/q;

.field public static final f:Landroid/javax/sip/q;

.field public static final g:Landroid/javax/sip/q;

.field public static final h:Landroid/javax/sip/q;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/javax/sip/q;

    sput-object v0, Landroid/javax/sip/q;->b:[Landroid/javax/sip/q;

    new-instance v0, Landroid/javax/sip/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/javax/sip/q;-><init>(I)V

    sput-object v0, Landroid/javax/sip/q;->c:Landroid/javax/sip/q;

    new-instance v0, Landroid/javax/sip/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/javax/sip/q;-><init>(I)V

    sput-object v0, Landroid/javax/sip/q;->d:Landroid/javax/sip/q;

    new-instance v0, Landroid/javax/sip/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/javax/sip/q;-><init>(I)V

    sput-object v0, Landroid/javax/sip/q;->e:Landroid/javax/sip/q;

    new-instance v0, Landroid/javax/sip/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/javax/sip/q;-><init>(I)V

    sput-object v0, Landroid/javax/sip/q;->f:Landroid/javax/sip/q;

    new-instance v0, Landroid/javax/sip/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/javax/sip/q;-><init>(I)V

    sput-object v0, Landroid/javax/sip/q;->g:Landroid/javax/sip/q;

    new-instance v0, Landroid/javax/sip/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/javax/sip/q;-><init>(I)V

    sput-object v0, Landroid/javax/sip/q;->h:Landroid/javax/sip/q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/javax/sip/q;->a:I

    sget-object v0, Landroid/javax/sip/q;->b:[Landroid/javax/sip/q;

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
    instance-of v1, p1, Landroid/javax/sip/q;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/javax/sip/q;

    iget p1, p1, Landroid/javax/sip/q;->a:I

    iget v1, p0, Landroid/javax/sip/q;->a:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroid/javax/sip/q;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroid/javax/sip/q;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Error while printing Transaction State"

    goto :goto_0

    :cond_0
    const-string v0, "Terminated Transaction"

    goto :goto_0

    :cond_1
    const-string v0, "Confirmed Transaction"

    goto :goto_0

    :cond_2
    const-string v0, "Completed Transaction"

    goto :goto_0

    :cond_3
    const-string v0, "Proceeding Transaction"

    goto :goto_0

    :cond_4
    const-string v0, "Trying Transaction"

    goto :goto_0

    :cond_5
    const-string v0, "Calling Transaction"

    :goto_0
    return-object v0
.end method
