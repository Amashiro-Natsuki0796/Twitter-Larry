.class public final Lcom/twitter/android/timeline/channels/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/viewholder/b;
.implements Lcom/twitter/android/timeline/channels/d;


# instance fields
.field public final a:Lcom/twitter/android/timeline/channels/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/timeline/channels/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/channels/p;Lcom/twitter/android/timeline/channels/c;)V
    .locals 0
    .param p1    # Lcom/twitter/android/timeline/channels/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/timeline/channels/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/r;->a:Lcom/twitter/android/timeline/channels/p;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/r;->b:Lcom/twitter/android/timeline/channels/c;

    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/r;->a:Lcom/twitter/android/timeline/channels/p;

    iget-object v0, v0, Lcom/twitter/android/timeline/channels/p;->a:Landroid/view/View;

    return-object v0
.end method
