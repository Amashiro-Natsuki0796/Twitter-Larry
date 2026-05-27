.class public final synthetic Lcom/twitter/longform/threadreader/implementation/i$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/longform/threadreader/implementation/i;-><init>(Landroid/view/View;Lcom/twitter/app/common/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/longform/threadreader/implementation/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/longform/threadreader/implementation/i$b;

    const-string v1, "getUser()Lcom/twitter/model/core/entity/TwitterUser;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/longform/threadreader/implementation/j;

    const-string v4, "user"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/longform/threadreader/implementation/i$b;->f:Lcom/twitter/longform/threadreader/implementation/i$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/longform/threadreader/implementation/j;

    iget-object p1, p1, Lcom/twitter/longform/threadreader/implementation/j;->a:Lcom/twitter/model/core/entity/l1;

    return-object p1
.end method
