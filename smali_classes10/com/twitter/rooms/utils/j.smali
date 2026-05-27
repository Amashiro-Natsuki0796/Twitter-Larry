.class public final synthetic Lcom/twitter/rooms/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/errorreporter/e$a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/utils/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/utils/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/utils/j;->a:Lcom/twitter/rooms/utils/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/errorreporter/c;)V
    .locals 3

    const-string v0, "errorLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/utils/j;->a:Lcom/twitter/rooms/utils/k;

    iget-object v1, v0, Lcom/twitter/rooms/utils/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "Voice room ID"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/rooms/utils/k;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "Voice room connection state"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/twitter/rooms/utils/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "Voice room user role"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
