.class public final synthetic Lcom/twitter/longform/articles/implementation/g$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/articles/implementation/g;-><init>(Landroid/view/View;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/z;Lcom/twitter/longform/articles/implementation/scribe/a;Lcom/twitter/subscriptions/features/api/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/longform/articles/implementation/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/longform/articles/implementation/g$b;

    const-string v1, "getSocialContext()Lcom/twitter/model/core/TimelineSocialContext;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/longform/articles/implementation/j;

    const-string v4, "socialContext"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/longform/articles/implementation/g$b;->f:Lcom/twitter/longform/articles/implementation/g$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/longform/articles/implementation/j;

    iget-object p1, p1, Lcom/twitter/longform/articles/implementation/j;->i:Lcom/twitter/model/core/v;

    return-object p1
.end method
