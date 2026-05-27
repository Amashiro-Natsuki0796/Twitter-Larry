.class public final Lcom/x/urt/linger/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/linger/n0$b;


# static fields
.field public static final a:Lcom/x/urt/linger/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/linger/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/linger/c0;->a:Lcom/x/urt/linger/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/thrift/clientapp/gen/Item;)Lcom/x/thrift/clientapp/gen/Item;
    .locals 1
    .param p1    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/clientapp/gen/Item;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "urtTimelineItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scribeItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
