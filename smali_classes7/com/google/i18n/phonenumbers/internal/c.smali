.class public final Lcom/google/i18n/phonenumbers/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/internal/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/i18n/phonenumbers/internal/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/internal/c$a<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/i18n/phonenumbers/internal/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/google/i18n/phonenumbers/internal/c$a;->b:I

    new-instance v1, Lcom/google/i18n/phonenumbers/internal/b;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/e;->a(IIII)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/google/i18n/phonenumbers/internal/b;-><init>(Lcom/google/i18n/phonenumbers/internal/c$a;I)V

    iput-object v1, v0, Lcom/google/i18n/phonenumbers/internal/c$a;->a:Lcom/google/i18n/phonenumbers/internal/b;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/internal/c;->a:Lcom/google/i18n/phonenumbers/internal/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/internal/c;->a:Lcom/google/i18n/phonenumbers/internal/c$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/i18n/phonenumbers/internal/c$a;->a:Lcom/google/i18n/phonenumbers/internal/b;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/internal/c;->a:Lcom/google/i18n/phonenumbers/internal/c$a;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lcom/google/i18n/phonenumbers/internal/c$a;->a:Lcom/google/i18n/phonenumbers/internal/b;

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
