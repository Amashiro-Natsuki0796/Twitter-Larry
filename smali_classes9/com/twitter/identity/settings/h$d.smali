.class public final synthetic Lcom/twitter/identity/settings/h$d;
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
.field public static final f:Lcom/twitter/identity/settings/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/identity/settings/h$d;

    const-string v1, "isIdentityVerifiedLabelHidden()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/identity/settings/k;

    const-string v4, "isIdentityVerifiedLabelHidden"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/identity/settings/h$d;->f:Lcom/twitter/identity/settings/h$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/identity/settings/k;

    iget-boolean p1, p1, Lcom/twitter/identity/settings/k;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
