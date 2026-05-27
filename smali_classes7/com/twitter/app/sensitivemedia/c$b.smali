.class public final Lcom/twitter/app/sensitivemedia/c$b;
.super Lcom/twitter/app/sensitivemedia/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/sensitivemedia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/app/sensitivemedia/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/sensitivemedia/c$b;

    invoke-direct {v0}, Lcom/twitter/app/sensitivemedia/c;-><init>()V

    sput-object v0, Lcom/twitter/app/sensitivemedia/c$b;->a:Lcom/twitter/app/sensitivemedia/c$b;

    return-void
.end method
