.class public final synthetic Lcom/socure/idplus/device/internal/common/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/socure/idplus/device/internal/thread/b;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/thread/b;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/common/utils/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/common/utils/d;->b:Lcom/socure/idplus/device/internal/thread/b;

    iput p3, p0, Lcom/socure/idplus/device/internal/common/utils/d;->c:I

    iput-object p4, p0, Lcom/socure/idplus/device/internal/common/utils/d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/socure/idplus/device/internal/common/utils/d;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/socure/idplus/device/internal/common/utils/d;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/common/utils/d;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/common/utils/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/socure/idplus/device/internal/common/utils/d;->b:Lcom/socure/idplus/device/internal/thread/b;

    iget v4, p0, Lcom/socure/idplus/device/internal/common/utils/d;->c:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/socure/idplus/device/internal/common/utils/a;->b(Landroid/content/Context;Lcom/socure/idplus/device/internal/thread/b;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
