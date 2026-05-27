.class public final synthetic Lcom/x/models/timelines/items/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/models/timelines/items/UrtTimelineModule;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/timelines/items/UrtTimelineModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/models/timelines/items/b;->a:Lcom/x/models/timelines/items/UrtTimelineModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/models/timelines/items/b;->a:Lcom/x/models/timelines/items/UrtTimelineModule;

    invoke-static {v0}, Lcom/x/models/timelines/items/UrtTimelineModule;->d(Lcom/x/models/timelines/items/UrtTimelineModule;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
