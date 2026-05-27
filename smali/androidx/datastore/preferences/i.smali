.class public final Landroidx/datastore/preferences/i;
.super Landroidx/datastore/preferences/protobuf/x;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/x<",
        "Landroidx/datastore/preferences/i;",
        "Landroidx/datastore/preferences/i$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/i;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a1<",
            "Landroidx/datastore/preferences/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/i;

    invoke-direct {v0}, Landroidx/datastore/preferences/i;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/i;

    const-class v1, Landroidx/datastore/preferences/i;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/x;->o(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/e1;->d:Landroidx/datastore/preferences/protobuf/e1;

    iput-object v0, p0, Landroidx/datastore/preferences/i;->strings_:Landroidx/datastore/preferences/protobuf/z$c;

    return-void
.end method

.method public static synthetic p()Landroidx/datastore/preferences/i;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/i;

    return-object v0
.end method

.method public static q(Landroidx/datastore/preferences/i;Ljava/lang/Iterable;)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/i;->strings_:Landroidx/datastore/preferences/protobuf/z$c;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z$c;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/z$c;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/z$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/i;->strings_:Landroidx/datastore/preferences/protobuf/z$c;

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/i;->strings_:Landroidx/datastore/preferences/protobuf/z$c;

    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->getUnderlyingElements()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/d0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/i;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/d0;->g1()V

    goto :goto_1

    :cond_4
    instance-of v4, v3, [B

    if-eqz v4, :cond_5

    check-cast v3, [B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Landroidx/datastore/preferences/protobuf/i;->c(I[BI)Landroidx/datastore/preferences/protobuf/i$f;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/d0;->g1()V

    goto :goto_1

    :cond_5
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/b1;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-lt v1, v0, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    :goto_5
    return-void
.end method

.method public static r()Landroidx/datastore/preferences/i;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/i;

    return-object v0
.end method

.method public static t()Landroidx/datastore/preferences/i$a;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/i;

    sget-object v1, Landroidx/datastore/preferences/protobuf/x$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/x$f;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/i;->h(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/x$a;

    check-cast v0, Landroidx/datastore/preferences/i$a;

    return-object v0
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
    sget-object p1, Landroidx/datastore/preferences/i;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    if-nez p1, :cond_1

    const-class v0, Landroidx/datastore/preferences/i;

    monitor-enter v0

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/i;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/x$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Landroidx/datastore/preferences/i;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

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
    sget-object p1, Landroidx/datastore/preferences/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/i;

    return-object p1

    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v1, Landroidx/datastore/preferences/i;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/i;

    new-instance v2, Landroidx/datastore/preferences/protobuf/f1;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/f1;-><init>(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/i$a;

    invoke-direct {p1}, Landroidx/datastore/preferences/i$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/i;

    invoke-direct {p1}, Landroidx/datastore/preferences/i;-><init>()V

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

.method public final s()Landroidx/datastore/preferences/protobuf/z$c;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/i;->strings_:Landroidx/datastore/preferences/protobuf/z$c;

    return-object v0
.end method
