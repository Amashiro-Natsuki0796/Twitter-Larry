.class public final Lcom/twitter/timeline/clearcache/d;
.super Lcom/twitter/timeline/clearcache/e$a;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/timeline/clearcache/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/timeline/clearcache/d;

    const-string v1, "clear_cache_cancelled_not_enough_entries"

    invoke-direct {v0, v1}, Lcom/twitter/timeline/clearcache/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/timeline/clearcache/d;->b:Lcom/twitter/timeline/clearcache/d;

    return-void
.end method
