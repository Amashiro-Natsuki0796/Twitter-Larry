.class public final Landroidx/media3/extractor/text/webvtt/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/webvtt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Landroidx/media3/extractor/text/webvtt/f;


# instance fields
.field public final a:Landroidx/media3/extractor/text/webvtt/g$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/text/webvtt/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/extractor/text/webvtt/g$a;->c:Landroidx/media3/extractor/text/webvtt/f;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/webvtt/g$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/g$a;->a:Landroidx/media3/extractor/text/webvtt/g$b;

    iput p2, p0, Landroidx/media3/extractor/text/webvtt/g$a;->b:I

    return-void
.end method
