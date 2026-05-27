.class public final Lcom/x/account/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/account/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/account/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/x/account/g$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/account/g$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/account/g$a$b;->a:Lcom/x/account/g$a$b;

    return-void
.end method
