.class public abstract Landroidx/datastore/preferences/protobuf/x$c;
.super Landroidx/datastore/preferences/protobuf/x;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/x$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/x<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/r0;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/x$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/t;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/x;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/x$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/x;->h(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    return-object v0
.end method

.method public final newBuilderForType()Landroidx/datastore/preferences/protobuf/x$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/x$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/x;->h(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/x$a;

    return-object v0
.end method
