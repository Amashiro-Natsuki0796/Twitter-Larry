.class public final synthetic Lcom/twitter/rooms/audiospace/nudge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/audiospace/nudge/f;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/rooms/audiospace/nudge/h;

    iget-boolean v0, p0, Lcom/twitter/rooms/audiospace/nudge/f;->a:Z

    invoke-direct {p1, v0}, Lcom/twitter/rooms/audiospace/nudge/h;-><init>(Z)V

    return-object p1
.end method
