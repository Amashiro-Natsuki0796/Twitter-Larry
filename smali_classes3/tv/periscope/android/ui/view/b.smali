.class public final synthetic Ltv/periscope/android/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/view/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/LinkedList;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/view/d;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/view/b;->a:Ltv/periscope/android/ui/view/d;

    iput-object p2, p0, Ltv/periscope/android/ui/view/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/ui/view/b;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/view/b;->a:Ltv/periscope/android/ui/view/d;

    iget-object v1, v0, Ltv/periscope/android/ui/view/d;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/view/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/ui/view/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/ui/view/d;->b(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_0
    return-void
.end method
