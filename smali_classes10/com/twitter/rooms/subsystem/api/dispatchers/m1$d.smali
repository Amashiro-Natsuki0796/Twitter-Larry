.class public final Lcom/twitter/rooms/subsystem/api/dispatchers/m1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->e(JLcom/twitter/rooms/subsystem/api/dispatchers/m1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/h0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/rooms/subsystem/api/dispatchers/m1;

.field public final synthetic c:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/rooms/subsystem/api/dispatchers/m1;Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$d;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$d;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/m1;

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$d;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/app/common/h0;

    iget-object p1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$d;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/m1;

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$d;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->d(Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;)V

    iget-object p1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$d;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
