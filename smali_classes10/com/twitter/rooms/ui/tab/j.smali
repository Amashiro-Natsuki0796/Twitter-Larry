.class public final synthetic Lcom/twitter/rooms/ui/tab/j;
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

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/tab/j;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/rooms/ui/tab/o;

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/tab/j;->a:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lcom/twitter/rooms/ui/tab/o;->a(Lcom/twitter/rooms/ui/tab/o;ZZZI)Lcom/twitter/rooms/ui/tab/o;

    move-result-object p1

    return-object p1
.end method
