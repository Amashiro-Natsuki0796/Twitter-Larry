.class public final Lcom/x/dm/chat/composables/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/x/dm/chat/composables/o0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/x/dm/chat/composables/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/c1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/x/dm/chat/composables/c1;->b:Lcom/x/dm/chat/composables/o0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lcom/x/dm/chat/composables/c1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dm/chat/composables/c1;->b:Lcom/x/dm/chat/composables/o0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
