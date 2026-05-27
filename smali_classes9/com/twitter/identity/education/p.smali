.class public final synthetic Lcom/twitter/identity/education/p;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/identity/education/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/identity/education/p;

    const-string v1, "isPersonaVendor()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/identity/education/v;

    const-string v4, "isPersonaVendor"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/identity/education/p;->f:Lcom/twitter/identity/education/p;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/identity/education/v;

    iget-boolean p1, p1, Lcom/twitter/identity/education/v;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
