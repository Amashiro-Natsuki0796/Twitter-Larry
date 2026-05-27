.class public final synthetic Lcom/twitter/dm/composer/v2/j$d;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/composer/v2/j;-><init>(Landroid/view/View;Lcom/twitter/weaver/base/a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/p;Lio/reactivex/subjects/e;Lcom/twitter/dm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/dm/composer/v2/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/dm/composer/v2/j$d;

    const-string v1, "getCanShowEncryptionToggle()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/dm/composer/v2/t;

    const-string v4, "canShowEncryptionToggle"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/dm/composer/v2/j$d;->f:Lcom/twitter/dm/composer/v2/j$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/dm/composer/v2/t;

    iget-boolean p1, p1, Lcom/twitter/dm/composer/v2/t;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
