.class public final synthetic Lcom/twitter/app/database/collection/error/l;
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

    iput-boolean p1, p0, Lcom/twitter/app/database/collection/error/l;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/database/collection/error/p;

    sget-object v0, Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItem"

    iget-object p1, p1, Lcom/twitter/app/database/collection/error/p;->a:Lcom/twitter/app/database/collection/error/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/database/collection/error/p;

    iget-boolean v1, p0, Lcom/twitter/app/database/collection/error/l;->a:Z

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/database/collection/error/p;-><init>(Lcom/twitter/app/database/collection/error/b;Z)V

    return-object v0
.end method
