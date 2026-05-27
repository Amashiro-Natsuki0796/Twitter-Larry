.class public final Lcom/twitter/ui/viewpager/b$c;
.super Landroidx/viewpager2/adapter/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/viewpager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lcom/twitter/ui/viewpager/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/r6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweetdetail/newreplies/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/viewpager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/viewpager/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager2/adapter/a$e;-><init>()V

    new-instance v0, Lcom/twitter/ui/viewpager/c;

    invoke-direct {v0, p1, p0}, Lcom/twitter/ui/viewpager/c;-><init>(Lcom/twitter/ui/viewpager/b;Lcom/twitter/ui/viewpager/b$c;)V

    iput-object v0, p0, Lcom/twitter/ui/viewpager/b$c;->b:Lcom/twitter/ui/viewpager/c;

    new-instance v0, Landroidx/compose/foundation/text/r6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/r6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/twitter/ui/viewpager/b$c;->c:Landroidx/compose/foundation/text/r6;

    new-instance v0, Lcom/twitter/tweetdetail/newreplies/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/twitter/tweetdetail/newreplies/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/viewpager/b$c;->d:Lcom/twitter/tweetdetail/newreplies/e;

    new-instance p1, Lcom/twitter/ui/viewpager/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/viewpager/b$c;->e:Lcom/twitter/ui/viewpager/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/a$e$b;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b$c;->b:Lcom/twitter/ui/viewpager/c;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/viewpager/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/adapter/a$e$b;

    return-object p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Landroidx/viewpager2/adapter/a$e$b;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/viewpager/b$c;->d:Lcom/twitter/tweetdetail/newreplies/e;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetdetail/newreplies/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/adapter/a$e$b;

    return-object p1
.end method
