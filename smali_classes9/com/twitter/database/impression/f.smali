.class public final Lcom/twitter/database/impression/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/impression/f$a;,
        Lcom/twitter/database/impression/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/lru/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/e0<",
            "Ljava/lang/String;",
            "Lcom/twitter/database/impression/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/lru/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/e0<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/android/d;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/twitter/database/lru/android/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/database/lru/d0;

    new-instance v1, Lcom/twitter/database/lru/v;

    sget-object v2, Lcom/twitter/database/lru/v$a;->ENTRY_COUNT:Lcom/twitter/database/lru/v$a;

    const/16 v3, 0x2710

    invoke-direct {v1, v2, v3}, Lcom/twitter/database/lru/v;-><init>(Lcom/twitter/database/lru/v$a;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5a

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct {v0, v1, v6, v7}, Lcom/twitter/database/lru/d0;-><init>(Lcom/twitter/database/lru/v;J)V

    invoke-static {}, Lcom/twitter/database/lru/q$a;->b()Lcom/twitter/database/lru/q$a;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "seentweets_"

    const-string v7, "_main"

    invoke-static {v6, p2, v7}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/twitter/database/lru/q$a;->b:Ljava/lang/String;

    sget-object v7, Lcom/twitter/database/impression/f$a;->c:Lcom/twitter/database/impression/f$a$a;

    iput-object v7, v1, Lcom/twitter/database/lru/q$a;->c:Lcom/twitter/util/serialization/serializer/j;

    iput-object v0, v1, Lcom/twitter/database/lru/q$a;->a:Lcom/twitter/database/lru/d0;

    invoke-virtual {v1}, Lcom/twitter/database/lru/q$a;->a()Lcom/twitter/database/lru/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/database/lru/android/d;->a(Lcom/twitter/database/lru/q;)Lcom/twitter/database/lru/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/database/impression/f;->a:Lcom/twitter/database/lru/e0;

    new-instance v0, Lcom/twitter/database/lru/d0;

    new-instance v1, Lcom/twitter/database/lru/v;

    const/16 v7, 0xc8

    invoke-direct {v1, v2, v7}, Lcom/twitter/database/lru/v;-><init>(Lcom/twitter/database/lru/v$a;I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/database/lru/d0;-><init>(Lcom/twitter/database/lru/v;J)V

    invoke-static {}, Lcom/twitter/database/lru/q$a;->b()Lcom/twitter/database/lru/q$a;

    move-result-object v1

    const-string v2, "_mru"

    invoke-static {v6, p2, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/database/lru/q$a;->b:Ljava/lang/String;

    sget-object p2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    iput-object p2, v1, Lcom/twitter/database/lru/q$a;->c:Lcom/twitter/util/serialization/serializer/j;

    iput-object v0, v1, Lcom/twitter/database/lru/q$a;->a:Lcom/twitter/database/lru/d0;

    invoke-virtual {v1}, Lcom/twitter/database/lru/q$a;->a()Lcom/twitter/database/lru/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/database/lru/android/d;->a(Lcom/twitter/database/lru/q;)Lcom/twitter/database/lru/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/database/impression/f;->b:Lcom/twitter/database/lru/e0;

    return-void
.end method
