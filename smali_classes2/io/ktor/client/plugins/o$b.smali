.class public final synthetic Lio/ktor/client/plugins/o$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/client/plugins/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lio/ktor/client/plugins/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lio/ktor/client/plugins/o$b;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lio/ktor/client/plugins/u0;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lio/ktor/client/plugins/o$b;->f:Lio/ktor/client/plugins/o$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/u0;

    invoke-direct {v0}, Lio/ktor/client/plugins/u0;-><init>()V

    return-object v0
.end method
