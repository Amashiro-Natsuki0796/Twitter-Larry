.class public final Lcom/twitter/menu/share/half/a$a$b;
.super Lcom/twitter/menu/share/half/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/menu/share/half/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/menu/share/half/a$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/menu/share/half/a$a$b;

    invoke-direct {v0}, Lcom/twitter/menu/share/half/a$a$b;-><init>()V

    sput-object v0, Lcom/twitter/menu/share/half/a$a$b;->a:Lcom/twitter/menu/share/half/a$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/menu/share/half/a;-><init>()V

    return-void
.end method
