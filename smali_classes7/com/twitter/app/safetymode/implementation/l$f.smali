.class public final Lcom/twitter/app/safetymode/implementation/l$f;
.super Lcom/twitter/app/safetymode/implementation/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/safetymode/implementation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/twitter/app/safetymode/implementation/l$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/safetymode/implementation/l$f;

    invoke-direct {v0}, Lcom/twitter/app/safetymode/implementation/l$f;-><init>()V

    sput-object v0, Lcom/twitter/app/safetymode/implementation/l$f;->a:Lcom/twitter/app/safetymode/implementation/l$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
