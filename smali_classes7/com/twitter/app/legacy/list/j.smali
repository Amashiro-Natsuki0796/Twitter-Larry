.class public final Lcom/twitter/app/legacy/list/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/app/legacy/list/j;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/app/legacy/list/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/j;-><init>(Z)V

    sput-object v0, Lcom/twitter/app/legacy/list/j;->b:Lcom/twitter/app/legacy/list/j;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/app/legacy/list/j;->a:Z

    return-void
.end method
