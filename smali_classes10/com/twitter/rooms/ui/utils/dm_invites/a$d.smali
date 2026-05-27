.class public final Lcom/twitter/rooms/ui/utils/dm_invites/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/utils/dm_invites/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/twitter/rooms/ui/utils/dm_invites/a;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/dm_invites/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->d:Lcom/twitter/rooms/ui/utils/dm_invites/a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance p1, Lcom/twitter/rooms/ui/utils/dm_invites/b;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->d:Lcom/twitter/rooms/ui/utils/dm_invites/a;

    invoke-direct {p1, p0, v0}, Lcom/twitter/rooms/ui/utils/dm_invites/b;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/a$d;Lcom/twitter/rooms/ui/utils/dm_invites/a;)V

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/rooms/ui/utils/dm_invites/b;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->d:Lcom/twitter/rooms/ui/utils/dm_invites/a;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/utils/dm_invites/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->c:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->a:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->c:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/a$d;->b:Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-void
.end method
