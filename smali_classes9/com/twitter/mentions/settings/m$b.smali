.class public final Lcom/twitter/mentions/settings/m$b;
.super Lcom/twitter/mentions/settings/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/mentions/settings/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/mentions/settings/m$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/mentions/settings/m$b;

    invoke-direct {v0}, Lcom/twitter/mentions/settings/m;-><init>()V

    sput-object v0, Lcom/twitter/mentions/settings/m$b;->a:Lcom/twitter/mentions/settings/m$b;

    return-void
.end method
