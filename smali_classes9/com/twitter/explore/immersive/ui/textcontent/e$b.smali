.class public final Lcom/twitter/explore/immersive/ui/textcontent/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersive/ui/textcontent/e;-><init>(Lcom/twitter/ui/widget/TextContentView;Lcom/twitter/ui/widget/i0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/textcontent/e;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/textcontent/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/textcontent/e$b;->a:Lcom/twitter/explore/immersive/ui/textcontent/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/textcontent/e$b;->a:Lcom/twitter/explore/immersive/ui/textcontent/e;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/textcontent/e;->g:Lio/reactivex/subjects/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/textcontent/e$b;->a:Lcom/twitter/explore/immersive/ui/textcontent/e;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/textcontent/e;->g:Lio/reactivex/subjects/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
