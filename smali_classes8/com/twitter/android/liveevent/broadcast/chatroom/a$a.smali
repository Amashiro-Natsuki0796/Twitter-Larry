.class public final Lcom/twitter/android/liveevent/broadcast/chatroom/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/broadcast/chatroom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Ljava/lang/String;",
        "Ltv/periscope/android/ui/chat/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/data/user/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/chatroom/a$a;->a:Ltv/periscope/android/data/user/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ltv/periscope/android/ui/chat/d;

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/chatroom/a$a;->a:Ltv/periscope/android/data/user/b;

    invoke-direct {p1, v0}, Ltv/periscope/android/ui/chat/d;-><init>(Ltv/periscope/android/data/user/b;)V

    return-object p1
.end method
