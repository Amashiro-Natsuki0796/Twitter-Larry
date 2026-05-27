.class public final synthetic Lme/saket/telephoto/zoomable/r$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/telephoto/zoomable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/saket/telephoto/zoomable/internal/d0;",
        "Lme/saket/telephoto/zoomable/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lme/saket/telephoto/zoomable/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lme/saket/telephoto/zoomable/r$b;

    const-string v4, "<init>(Lme/saket/telephoto/zoomable/internal/SavedZoomableState;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lme/saket/telephoto/zoomable/r;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lme/saket/telephoto/zoomable/r$b;->f:Lme/saket/telephoto/zoomable/r$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lme/saket/telephoto/zoomable/internal/d0;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/saket/telephoto/zoomable/r;

    invoke-direct {v0, p1}, Lme/saket/telephoto/zoomable/r;-><init>(Lme/saket/telephoto/zoomable/internal/d0;)V

    return-object v0
.end method
