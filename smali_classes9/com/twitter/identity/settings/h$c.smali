.class public final synthetic Lcom/twitter/identity/settings/h$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/identity/settings/h;-><init>(Landroid/view/View;Lcom/twitter/app/common/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/identity/settings/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/identity/settings/h$c;

    const-string v1, "getIdentityVerificationStatus()Lcom/twitter/model/core/entity/IdentityVerificationStatus;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/identity/settings/k;

    const-string v4, "identityVerificationStatus"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/identity/settings/h$c;->f:Lcom/twitter/identity/settings/h$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/identity/settings/k;

    iget-object p1, p1, Lcom/twitter/identity/settings/k;->a:Lcom/twitter/model/core/entity/a0;

    return-object p1
.end method
