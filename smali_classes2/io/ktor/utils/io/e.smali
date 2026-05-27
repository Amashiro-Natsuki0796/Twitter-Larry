.class public final synthetic Lio/ktor/utils/io/e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lio/ktor/utils/io/ClosedWriteChannelException;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lio/ktor/utils/io/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lio/ktor/utils/io/e;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lio/ktor/utils/io/e;->f:Lio/ktor/utils/io/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
