.class public final synthetic Lcom/twitter/subscriptions/core/f0$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subscriptions/core/f0;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/subscriptions/core/f0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/subscriptions/core/f0$c;

    const-string v1, "getTweetCreationTimeMillis()J"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/subscriptions/core/k0;

    const-string v4, "tweetCreationTimeMillis"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subscriptions/core/f0$c;->f:Lcom/twitter/subscriptions/core/f0$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/subscriptions/core/k0;

    iget-wide v0, p1, Lcom/twitter/subscriptions/core/k0;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
