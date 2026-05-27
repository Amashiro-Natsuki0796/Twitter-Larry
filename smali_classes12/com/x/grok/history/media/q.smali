.class public final Lcom/x/grok/history/media/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/grok/history/media/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/grok/history/media/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/grok/history/media/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/grok/history/media/q;->a:Lcom/x/grok/history/media/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/x/grok/history/media/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
