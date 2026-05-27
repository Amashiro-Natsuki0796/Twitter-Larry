.class public final Landroidx/webkit/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/webkit/internal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/webkit/internal/q;

    sget-object v1, Landroidx/webkit/internal/m$b;->a:Landroidx/webkit/internal/o;

    invoke-interface {v1}, Landroidx/webkit/internal/o;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/webkit/internal/q;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Landroidx/webkit/internal/m$a;->a:Landroidx/webkit/internal/q;

    return-void
.end method
