.class public final synthetic Lcom/twitter/feature/premium/signup/f0;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/feature/premium/signup/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/feature/premium/signup/f0;

    const-string v1, "getPrice()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/feature/premium/signup/x0;

    const-string v4, "price"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/feature/premium/signup/f0;->f:Lcom/twitter/feature/premium/signup/f0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/feature/premium/signup/x0;

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/x0;->i:Ljava/lang/String;

    return-object p1
.end method
