.class public final Lcom/twitter/phonenumber/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/twitter/phonenumber/a;


# instance fields
.field public final a:Lcom/google/i18n/phonenumbers/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/phonenumber/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/phonenumber/a;-><init>(Lcom/google/i18n/phonenumbers/l;I)V

    sput-object v0, Lcom/twitter/phonenumber/a;->c:Lcom/twitter/phonenumber/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/i18n/phonenumbers/l;I)V
    .locals 0
    .param p1    # Lcom/google/i18n/phonenumbers/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/phonenumber/a;->a:Lcom/google/i18n/phonenumbers/l;

    iput p2, p0, Lcom/twitter/phonenumber/a;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/phonenumber/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/phonenumber/a;

    iget v2, p0, Lcom/twitter/phonenumber/a;->b:I

    iget v3, p1, Lcom/twitter/phonenumber/a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/phonenumber/a;->a:Lcom/google/i18n/phonenumbers/l;

    iget-object p1, p1, Lcom/twitter/phonenumber/a;->a:Lcom/google/i18n/phonenumbers/l;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/phonenumber/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/phonenumber/a;->a:Lcom/google/i18n/phonenumbers/l;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
