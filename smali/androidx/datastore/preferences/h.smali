.class public final Landroidx/datastore/preferences/h;
.super Landroidx/datastore/preferences/protobuf/x;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/h$a;,
        Landroidx/datastore/preferences/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/x<",
        "Landroidx/datastore/preferences/h;",
        "Landroidx/datastore/preferences/h$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a1<",
            "Landroidx/datastore/preferences/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/k0<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/h;

    invoke-direct {v0}, Landroidx/datastore/preferences/h;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    const-class v1, Landroidx/datastore/preferences/h;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/x;->o(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/k0;->b:Landroidx/datastore/preferences/protobuf/k0;

    iput-object v0, p0, Landroidx/datastore/preferences/h;->preferences_:Landroidx/datastore/preferences/protobuf/k0;

    return-void
.end method

.method public static synthetic p()Landroidx/datastore/preferences/h;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    return-object v0
.end method

.method public static q(Landroidx/datastore/preferences/h;)Landroidx/datastore/preferences/protobuf/k0;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/h;->preferences_:Landroidx/datastore/preferences/protobuf/k0;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/k0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k0;->d()Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/h;->preferences_:Landroidx/datastore/preferences/protobuf/k0;

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/h;->preferences_:Landroidx/datastore/preferences/protobuf/k0;

    return-object p0
.end method

.method public static s()Landroidx/datastore/preferences/h$a;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    sget-object v1, Landroidx/datastore/preferences/protobuf/x$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/x$f;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/h;->h(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/x$a;

    check-cast v0, Landroidx/datastore/preferences/h$a;

    return-object v0
.end method

.method public static t(Ljava/io/InputStream;)Landroidx/datastore/preferences/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    new-instance v1, Landroidx/datastore/preferences/protobuf/j$b;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/j$b;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->a()Landroidx/datastore/preferences/protobuf/p;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->n()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/j;->d:Landroidx/datastore/preferences/protobuf/k;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/k;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/g1;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/p;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/g1;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/x;->k(Landroidx/datastore/preferences/protobuf/x;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Landroidx/datastore/preferences/h;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final h(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/h;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    if-nez p1, :cond_1

    const-class v0, Landroidx/datastore/preferences/h;

    monitor-enter v0

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/h;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/x$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Landroidx/datastore/preferences/h;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object v0, Landroidx/datastore/preferences/h$b;->a:Landroidx/datastore/preferences/protobuf/j0;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    new-instance v2, Landroidx/datastore/preferences/protobuf/f1;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/f1;-><init>(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/h$a;

    invoke-direct {p1}, Landroidx/datastore/preferences/h$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/h;

    invoke-direct {p1}, Landroidx/datastore/preferences/h;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/h;->preferences_:Landroidx/datastore/preferences/protobuf/k0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
