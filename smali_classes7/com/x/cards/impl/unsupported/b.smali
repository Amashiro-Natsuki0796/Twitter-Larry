.class public final Lcom/x/cards/impl/unsupported/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 0

    const p2, 0x40a1b03a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Lcom/x/cards/impl/unsupported/f;->a:Lcom/x/cards/impl/unsupported/f;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p2
.end method
