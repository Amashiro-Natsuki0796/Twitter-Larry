.class public final synthetic Lcom/twitter/dm/composer/v2/j$b;
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
.field public static final f:Lcom/twitter/dm/composer/v2/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/dm/composer/v2/j$b;

    const-string v1, "getSuggestions()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/dm/composer/v2/t;

    const-string v4, "suggestions"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/dm/composer/v2/j$b;->f:Lcom/twitter/dm/composer/v2/j$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/dm/composer/v2/t;

    iget-object p1, p1, Lcom/twitter/dm/composer/v2/t;->a:Ljava/util/List;

    return-object p1
.end method
