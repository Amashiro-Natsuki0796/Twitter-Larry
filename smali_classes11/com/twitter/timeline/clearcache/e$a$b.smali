.class public final Lcom/twitter/timeline/clearcache/e$a$b;
.super Lcom/twitter/timeline/clearcache/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/clearcache/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/twitter/timeline/clearcache/e$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/timeline/clearcache/e$a$b;

    const-string v1, "clear_cache_after_scroll_to_top"

    invoke-direct {v0, v1}, Lcom/twitter/timeline/clearcache/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/timeline/clearcache/e$a$b;->b:Lcom/twitter/timeline/clearcache/e$a$b;

    return-void
.end method
