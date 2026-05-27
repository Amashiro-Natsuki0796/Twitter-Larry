.class public final synthetic Lcom/twitter/feature/premium/signup/z;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/feature/premium/signup/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/feature/premium/signup/z;

    const-string v1, "getButtonContentParam()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/feature/premium/signup/x0;

    const-string v4, "buttonContentParam"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/feature/premium/signup/z;->f:Lcom/twitter/feature/premium/signup/z;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/feature/premium/signup/x0;

    iget-object p1, p1, Lcom/twitter/feature/premium/signup/x0;->h:Ljava/lang/String;

    return-object p1
.end method
