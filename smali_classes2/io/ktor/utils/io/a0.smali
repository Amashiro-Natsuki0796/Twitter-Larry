.class public final synthetic Lio/ktor/utils/io/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/a;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/a0;->a:Lio/ktor/utils/io/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/ktor/utils/io/a0;->a:Lio/ktor/utils/io/a;

    iget-object v1, v0, Lio/ktor/utils/io/a;->_closedCause:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/a;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
