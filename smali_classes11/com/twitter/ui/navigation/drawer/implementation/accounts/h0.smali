.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/accounts/h0;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/ui/navigation/drawer/implementation/accounts/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/h0;

    const-string v1, "getNumAccounts()I"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;

    const-string v4, "numAccounts"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/h0;->f:Lcom/twitter/ui/navigation/drawer/implementation/accounts/h0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;

    iget p1, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/p0;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
