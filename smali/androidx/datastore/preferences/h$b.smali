.class public final Landroidx/datastore/preferences/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j0<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/r1;->STRING:Landroidx/datastore/preferences/protobuf/r1;

    sget-object v1, Landroidx/datastore/preferences/protobuf/r1;->MESSAGE:Landroidx/datastore/preferences/protobuf/r1;

    invoke-static {}, Landroidx/datastore/preferences/j;->A()Landroidx/datastore/preferences/j;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/j0;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/protobuf/r1;Landroidx/datastore/preferences/j;)V

    sput-object v3, Landroidx/datastore/preferences/h$b;->a:Landroidx/datastore/preferences/protobuf/j0;

    return-void
.end method
