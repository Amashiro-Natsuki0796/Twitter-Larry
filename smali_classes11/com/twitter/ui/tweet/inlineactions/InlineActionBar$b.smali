.class public final Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/tweet/inlineactions/InlineActionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweet/action/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:J

.field public final d:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic e:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;ZLcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V
    .locals 0
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->e:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iput-boolean p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->b:Z

    iget-object p1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->c:J

    iput-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->a:Lcom/twitter/tweet/action/api/b;

    iput-object p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->d:Lio/reactivex/subjects/c;

    return-void
.end method
