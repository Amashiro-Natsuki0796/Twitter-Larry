.class public final Lcom/x/grok/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/grok/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/x/grok/h0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/grok/h0$c;

    invoke-direct {v0}, Lcom/x/grok/h0$c;-><init>()V

    sput-object v0, Lcom/x/grok/h0$c;->a:Lcom/x/grok/h0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
