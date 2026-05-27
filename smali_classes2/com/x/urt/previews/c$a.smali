.class public final Lcom/x/urt/previews/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/previews/c;->o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/models/timelines/items/UrtTimelineItem;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/items/UrtTimelineItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/previews/c$a;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-boolean p2, p0, Lcom/x/urt/previews/c$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 2

    const p2, -0x7ed517e5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    new-instance p2, Lcom/x/urt/previews/g;

    iget-object v0, p0, Lcom/x/urt/previews/c$a;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iget-boolean v1, p0, Lcom/x/urt/previews/c$a;->b:Z

    invoke-direct {p2, v0, v1}, Lcom/x/urt/previews/g;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Z)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p2
.end method
