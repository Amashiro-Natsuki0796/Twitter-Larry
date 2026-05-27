.class public final Lcom/x/urt/items/post/relayevents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/urt/items/post/relayevents/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/urt/items/post/relayevents/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/relayevents/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/post/relayevents/c;->a:Lcom/x/urt/items/post/relayevents/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/relayevents/b;

    invoke-direct {v0}, Lcom/x/urt/items/post/relayevents/b;-><init>()V

    return-object v0
.end method
