.class public final synthetic Lcom/twitter/rooms/ui/utils/survey/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/navigation/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/survey/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/utils/survey/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/survey/f;->a:Lcom/twitter/rooms/ui/utils/survey/i;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/survey/f;->a:Lcom/twitter/rooms/ui/utils/survey/i;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/survey/i;->s:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/rooms/ui/utils/survey/b$b;->a:Lcom/twitter/rooms/ui/utils/survey/b$b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
